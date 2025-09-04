.class public final Lq0/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.android.kt"

# interfaces
.implements LO8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/c<",
        "Landroid/content/Context;",
        "Ln0/g<",
        "Lr0/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R,\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lq0/c;",
        "LO8/c;",
        "Landroid/content/Context;",
        "Ln0/g;",
        "Lr0/f;",
        "",
        "name",
        "Lo0/b;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Ln0/e;",
        "produceMigrations",
        "Lia/J;",
        "scope",
        "<init>",
        "(Ljava/lang/String;Lo0/b;LL8/l;Lia/J;)V",
        "thisRef",
        "LS8/k;",
        "property",
        "d",
        "(Landroid/content/Context;LS8/k;)Ln0/g;",
        "a",
        "Ljava/lang/String;",
        "b",
        "LL8/l;",
        "c",
        "Lia/J;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "e",
        "Ln0/g;",
        "INSTANCE",
        "datastore-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ln0/e<",
            "Lr0/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lia/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Ln0/g;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "Lr0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/b;LL8/l;Lia/J;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lia/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo0/b<",
            "Lr0/f;",
            ">;",
            "LL8/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln0/e<",
            "Lr0/f;",
            ">;>;>;",
            "Lia/J;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lq0/c;->b:LL8/l;

    .line 22
    .line 23
    iput-object p4, p0, Lq0/c;->c:Lia/J;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lq0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LS8/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq0/c;->d(Landroid/content/Context;LS8/k;)Ln0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;LS8/k;)Ln0/g;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/k<",
            "*>;)",
            "Ln0/g<",
            "Lr0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq0/c;->e:Ln0/g;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lq0/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lq0/c;->e:Ln0/g;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lr0/e;->a:Lr0/e;

    .line 27
    .line 28
    iget-object v1, p0, Lq0/c;->b:LL8/l;

    .line 29
    .line 30
    const-string v2, "applicationContext"

    .line 31
    .line 32
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lq0/c;->c:Lia/J;

    .line 42
    .line 43
    new-instance v3, Lq0/c$a;

    .line 44
    .line 45
    invoke-direct {v3, p1, p0}, Lq0/c$a;-><init>(Landroid/content/Context;Lq0/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Lr0/e;->b(Lo0/b;Ljava/util/List;Lia/J;LL8/a;)Ln0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq0/c;->e:Ln0/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lq0/c;->e:Ln0/g;

    .line 59
    .line 60
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    move-object p2, p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_2
    return-object p2
.end method
