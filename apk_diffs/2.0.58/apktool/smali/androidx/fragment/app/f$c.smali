.class final Landroidx/fragment/app/f$c;
.super Landroidx/fragment/app/Y$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/fragment/app/f$c;",
        "Landroidx/fragment/app/Y$b;",
        "Landroidx/fragment/app/f$b;",
        "animatorInfo",
        "<init>",
        "(Landroidx/fragment/app/f$b;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Ly8/w;",
        "f",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/activity/BackEventCompat;",
        "backEvent",
        "e",
        "(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V",
        "d",
        "c",
        "Landroidx/fragment/app/f$b;",
        "h",
        "()Landroidx/fragment/app/f$b;",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "getAnimator",
        "()Landroid/animation/AnimatorSet;",
        "setAnimator",
        "(Landroid/animation/AnimatorSet;)V",
        "animator",
        "",
        "b",
        "()Z",
        "isSeekingSupported",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Y$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y$d;->f(Landroidx/fragment/app/Y$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Y$d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/f$e;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f$e;->a(Landroid/animation/AnimatorSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/H;->J0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Animator from operation "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " has been canceled"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Y$d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, " with seeking."

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "."

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "FragmentManager"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y$d;->f(Landroidx/fragment/app/Y$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/H;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Animator from operation "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has started."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public e(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y$d;->f(Landroidx/fragment/app/Y$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/H;->J0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "FragmentManager"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v2, Landroidx/fragment/app/f$d;->a:Landroidx/fragment/app/f$d;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f$d;->a(Landroid/animation/AnimatorSet;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    long-to-float v2, v4

    .line 85
    mul-float/2addr p1, v2

    .line 86
    float-to-long v6, p1

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long p1, v6, v8

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    move-wide v6, v8

    .line 96
    :cond_2
    cmp-long p1, v6, v4

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sub-long v6, v4, v8

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/H;->J0(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Setting currentPlayTime to "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " for Animator "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " on operation "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/f$e;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/f$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/u$a;->b:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Y$d;->h()Landroidx/fragment/app/Y$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/fragment/app/Y$d$b;->l:Landroidx/fragment/app/Y$d$b;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_1
    move v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroidx/fragment/app/f$c$a;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v0

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/f$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/Y$d;Landroidx/fragment/app/f$c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 2
    .line 3
    return-object v0
.end method
