.class public Lcom/google/android/exoplayer2/trackselection/i$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr8/t;",
            "Lh9/m;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->l:Lcom/google/common/collect/q;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->n:Lcom/google/common/collect/q;

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->o:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->p:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->r:Lcom/google/common/collect/q;

    .line 16
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->s:Lcom/google/common/collect/q;

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->t:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/i$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/i$a;->H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/i$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/i;->I:Lcom/google/android/exoplayer2/trackselection/i;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->a:I

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->b:I

    .line 32
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->c:I

    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->d:I

    .line 34
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->e:I

    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->f:I

    .line 36
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->g:I

    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->h:I

    .line 38
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->i:I

    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->j:I

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/i;->s:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->k:Z

    .line 42
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/q;->v([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->l:Lcom/google/common/collect/q;

    .line 44
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->u:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->m:I

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/i$a;->C([Ljava/lang/String;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->n:Lcom/google/common/collect/q;

    .line 48
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->w:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->o:I

    .line 50
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->x:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->p:I

    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->q:I

    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/q;->v([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->r:Lcom/google/common/collect/q;

    .line 55
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/i$a;->C([Ljava/lang/String;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->s:Lcom/google/common/collect/q;

    .line 57
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->B:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->t:I

    .line 59
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->C:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->u:I

    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->D:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->v:Z

    .line 63
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/i;->E:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->w:Z

    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/i;->F:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->x:Z

    .line 66
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lh9/m;->m:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v1, v0}, Lj9/c;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/m;

    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lh9/m;->i:Lr8/t;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->z:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->B(Lcom/google/android/exoplayer2/trackselection/i;)V

    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/trackselection/i;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->i:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->j:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->m:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->n:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->o:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->p:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->q:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->r:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->s:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->t:Lcom/google/common/collect/q;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->l:Lcom/google/common/collect/q;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->u:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->v:Lcom/google/common/collect/q;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->n:Lcom/google/common/collect/q;

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->w:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->x:I

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->y:I

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->z:Lcom/google/common/collect/q;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->r:Lcom/google/common/collect/q;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->A:Lcom/google/common/collect/q;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->s:Lcom/google/common/collect/q;

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->B:I

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->t:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->C:I

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->D:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->E:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->F:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/i;->H:Lcom/google/common/collect/s;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/i;->G:Lcom/google/common/collect/r;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method private static C([Ljava/lang/String;)Lcom/google/common/collect/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lj9/m0;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private F(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lj9/m0;->V(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->s:Lcom/google/common/collect/q;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/trackselection/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/trackselection/i$a;)Lcom/google/common/collect/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->l:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/trackselection/i$a;)Lcom/google/common/collect/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->n:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/trackselection/i$a;)Lcom/google/common/collect/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->r:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/trackselection/i$a;)Lcom/google/common/collect/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->s:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/trackselection/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/trackselection/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/trackselection/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/trackselection/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/trackselection/i$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/trackselection/i$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/trackselection/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(Lcom/google/android/exoplayer2/trackselection/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected D(Lcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->B(Lcom/google/android/exoplayer2/trackselection/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i$a;->F(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public G(IIZ)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/i$a;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/m0;->M(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/i$a;->G(IIZ)Lcom/google/android/exoplayer2/trackselection/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
