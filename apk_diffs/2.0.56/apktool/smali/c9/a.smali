.class public final Lc9/a;
.super Lz8/f;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# instance fields
.field private final o:Lj9/z;

.field private final p:Lj9/z;

.field private final q:Lc9/a$a;

.field private r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz8/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lj9/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc9/a;->o:Lj9/z;

    .line 12
    .line 13
    new-instance v0, Lj9/z;

    .line 14
    .line 15
    invoke-direct {v0}, Lj9/z;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc9/a;->p:Lj9/z;

    .line 19
    .line 20
    new-instance v0, Lc9/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lc9/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc9/a;->q:Lc9/a$a;

    .line 26
    .line 27
    return-void
.end method

.method private B(Lj9/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj9/z;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc9/a;->r:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc9/a;->r:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lc9/a;->p:Lj9/z;

    .line 27
    .line 28
    iget-object v1, p0, Lc9/a;->r:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lj9/m0;->o0(Lj9/z;Lj9/z;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lc9/a;->p:Lj9/z;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lc9/a;->p:Lj9/z;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj9/z;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lj9/z;->R([BI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static C(Lj9/z;Lc9/a$a;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj9/z;->M()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lj9/z;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj9/z;->T(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Lc9/a$a;->c(Lc9/a$a;Lj9/z;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Lc9/a$a;->b(Lc9/a$a;Lj9/z;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Lc9/a$a;->a(Lc9/a$a;Lj9/z;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lc9/a$a;->d()Lcom/google/android/exoplayer2/text/Cue;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lc9/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lj9/z;->T(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A([BIZ)Lz8/g;
    .locals 0

    .line 1
    iget-object p3, p0, Lc9/a;->o:Lj9/z;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lj9/z;->R([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/a;->o:Lj9/z;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc9/a;->B(Lj9/z;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc9/a;->q:Lc9/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc9/a$a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lc9/a;->o:Lj9/z;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj9/z;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-lt p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lc9/a;->o:Lj9/z;

    .line 31
    .line 32
    iget-object p3, p0, Lc9/a;->q:Lc9/a$a;

    .line 33
    .line 34
    invoke-static {p2, p3}, Lc9/a;->C(Lj9/z;Lc9/a$a;)Lcom/google/android/exoplayer2/text/Cue;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lc9/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lc9/b;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
