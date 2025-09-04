.class public final Lcom/google/android/material/datepicker/h;
.super Lcom/google/android/material/datepicker/o;
.source "MaterialCalendar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h$l;,
        Lcom/google/android/material/datepicker/h$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/o<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final t:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final v:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final w:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private j:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private k:Lcom/google/android/material/datepicker/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/material/datepicker/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/material/datepicker/h$k;

.field private o:Lcom/google/android/material/datepicker/c;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/h;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/h;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->o:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/datepicker/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p1
.end method

.method private k(Landroid/view/View;Lcom/google/android/material/datepicker/m;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ln4/f;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/h;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/h$f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h$f;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    sget v1, Ln4/f;->q:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v2, Ln4/f;->p:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/material/datepicker/h;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v3, Ln4/f;->x:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/view/View;

    .line 55
    .line 56
    sget v3, Ln4/f;->s:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/google/android/material/datepicker/h;->s:Landroid/view/View;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/material/datepicker/h$k;->i:Lcom/google/android/material/datepicker/h$k;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/h;->v(Lcom/google/android/material/datepicker/h$k;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/k;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/material/datepicker/h$g;

    .line 85
    .line 86
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/h$g;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/button/MaterialButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/google/android/material/datepicker/h$h;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/h$h;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/material/datepicker/h$i;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/h$i;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/datepicker/h$j;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/h$j;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/m;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private l()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/h$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/h$e;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static q(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ln4/d;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/h;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/d<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/h$a;-><init>(Lcom/google/android/material/datepicker/h;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/datepicker/n;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/n<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/o;->b(Lcom/google/android/material/datepicker/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method m()Lcom/google/android/material/datepicker/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Lcom/google/android/material/datepicker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->o:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Lcom/google/android/material/datepicker/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/h;->j:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "CURRENT_MONTH_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 47
    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/h;->j:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->o:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget v1, Ln4/h;->n:I

    .line 38
    .line 39
    move v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Ln4/h;->l:I

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Ln4/f;->t:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/GridView;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/material/datepicker/h$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h$b;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/material/datepicker/k;->l:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    sget p2, Ln4/f;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/material/datepicker/h$c;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p0

    .line 99
    move v7, v9

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/h$c;-><init>(Lcom/google/android/material/datepicker/h;Landroid/content/Context;IZI)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/material/datepicker/h;->t:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/google/android/material/datepicker/m;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/material/datepicker/h$d;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/h$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$l;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Ln4/g;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget v1, Ln4/f;->x:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 162
    .line 163
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/material/datepicker/s;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->l()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    sget v0, Ln4/f;->o:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/h;->k(Landroid/view/View;Lcom/google/android/material/datepicker/m;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_3

    .line 204
    .line 205
    new-instance p3, Landroidx/recyclerview/widget/k;

    .line 206
    .line 207
    invoke-direct {p3}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->y(Lcom/google/android/material/datepicker/k;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/h;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CURRENT_MONTH_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p()Lcom/google/android/material/datepicker/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method u(Lcom/google/android/material/datepicker/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->y(Lcom/google/android/material/datepicker/k;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->y(Lcom/google/android/material/datepicker/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->t(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->t(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->t(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method v(Lcom/google/android/material/datepicker/h$k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->n:Lcom/google/android/material/datepicker/h$k;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/h$k;->j:Lcom/google/android/material/datepicker/h$k;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/k;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/s;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->x1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/h$k;->i:Lcom/google/android/material/datepicker/h$k;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->s:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/datepicker/k;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->u(Lcom/google/android/material/datepicker/k;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->n:Lcom/google/android/material/datepicker/h$k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/h$k;->j:Lcom/google/android/material/datepicker/h$k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/h$k;->i:Lcom/google/android/material/datepicker/h$k;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/h;->v(Lcom/google/android/material/datepicker/h$k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/h$k;->i:Lcom/google/android/material/datepicker/h$k;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/h;->v(Lcom/google/android/material/datepicker/h$k;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
