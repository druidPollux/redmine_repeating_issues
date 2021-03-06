module RepeatingIssuesHelper
  def periodicity_variants_for_select
    RepeatingIssue.periodicity_variants.map do |s| 
      [t(s, :scope => 'list_repeating_issues.periodicity_variants'), s]
    end
  end
  
  def operation_variants_for_select
    RepeatingIssue.operation_variants.map do |s| 
      [t(s, :scope => 'list_repeating_issues.operation_variants'), s]
    end
  end
  
  def periodicity_variants(name)
    t(name, :scope => 'list_repeating_issues.periodicity_variants')
  end
  
  def operation_variants(name)
    t(name, :scope => 'list_repeating_issues.operation_variants')
  end
end
