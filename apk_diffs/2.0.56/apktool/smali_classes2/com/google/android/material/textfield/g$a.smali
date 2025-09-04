.class Lcom/google/android/material/textfield/g$a;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/material/textfield/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/g;->c(Lcom/google/android/material/textfield/g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->x()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->w()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    :cond_2
    move-object v2, p2

    .line 72
    move v3, p3

    .line 73
    move-wide v4, p4

    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->o()Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->i:Lcom/google/android/material/textfield/g;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
