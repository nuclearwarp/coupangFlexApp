.class final Landroidx/appcompat/view/menu/p;
.super Landroidx/appcompat/view/menu/j;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final D:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/view/menu/f;

.field private final l:Landroidx/appcompat/view/menu/e;

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field final q:Landroidx/appcompat/widget/e1;

.field final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final s:Landroid/view/View$OnAttachStateChangeListener;

.field private t:Landroid/widget/PopupWindow$OnDismissListener;

.field private u:Landroid/view/View;

.field v:Landroid/view/View;

.field private w:Landroidx/appcompat/view/menu/l$a;

.field x:Landroid/view/ViewTreeObserver;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le/g;->m:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/p;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$a;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/p$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$b;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/p;->B:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/p;->m:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/p;->D:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/p;->l:Landroidx/appcompat/view/menu/e;

    .line 39
    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/p;->o:I

    .line 41
    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/p;->p:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Le/d;->d:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/p;->n:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->u:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/e1;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->y:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->u:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->v:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a1;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a1;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a1;->I(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/a1;->C(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 70
    .line 71
    iget v3, p0, Landroidx/appcompat/view/menu/p;->B:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a1;->F(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->z:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->l:Landroidx/appcompat/view/menu/e;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/content/Context;

    .line 84
    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/p;->n:I

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/p;->A:I

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/p;->z:Z

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 96
    .line 97
    iget v4, p0, Landroidx/appcompat/view/menu/p;->A:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/a1;->E(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/a1;->H(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->l()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/a1;->G(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->show()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->o()Landroid/widget/ListView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/p;->C:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->x()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v5, Le/g;->l:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const v5, 0x1020016

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->x()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->l:Landroidx/appcompat/view/menu/e;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a1;->m(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->show()V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->w:Landroidx/appcompat/view/menu/l$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->w:Landroidx/appcompat/view/menu/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/q;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->v:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/p;->m:Z

    .line 15
    .line 16
    iget v7, p0, Landroidx/appcompat/view/menu/p;->o:I

    .line 17
    .line 18
    iget v8, p0, Landroidx/appcompat/view/menu/p;->p:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->w:Landroidx/appcompat/view/menu/l$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->j(Landroidx/appcompat/view/menu/l$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->w(Landroidx/appcompat/view/menu/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/p;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/a1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/a1;->l()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Landroidx/appcompat/view/menu/p;->B:I

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->u:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->u:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/k;->n(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->w:Landroidx/appcompat/view/menu/l$a;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->z:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->l:Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->u:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public o()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->o()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/p;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->k:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->x:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->l:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/p;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/p;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->q:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
