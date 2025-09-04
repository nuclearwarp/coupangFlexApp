.class public final Lr1/e;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007JN\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr1/e;",
        "",
        "Lo1/b;",
        "Lr1/f;",
        "corruptionHandler",
        "",
        "Ln1/e;",
        "migrations",
        "Lhl/j0;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Ln1/g;",
        "b",
        "Ln1/v;",
        "storage",
        "a",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/e;->a:Lr1/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v;Lo1/b;Ljava/util/List;Lhl/j0;)Ln1/g;
    .locals 2
    .param p1    # Ln1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/v<",
            "Lr1/f;",
            ">;",
            "Lo1/b<",
            "Lr1/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln1/e<",
            "Lr1/f;",
            ">;>;",
            "Lhl/j0;",
            ")",
            "Ln1/g<",
            "Lr1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr1/d;

    .line 17
    .line 18
    sget-object v1, Ln1/h;->a:Ln1/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Ln1/h;->a(Ln1/v;Lo1/b;Ljava/util/List;Lhl/j0;)Ln1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lr1/d;-><init>(Ln1/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lo1/b;Ljava/util/List;Lhl/j0;Lki/a;)Ln1/g;
    .locals 8
    .param p1    # Lo1/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/b<",
            "Lr1/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln1/e<",
            "Lr1/f;",
            ">;>;",
            "Lhl/j0;",
            "Lki/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ln1/g<",
            "Lr1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp1/d;

    .line 17
    .line 18
    sget-object v2, Lgm/j;->b:Lgm/j;

    .line 19
    .line 20
    sget-object v3, Lr1/j;->a:Lr1/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lr1/e$a;

    .line 24
    .line 25
    invoke-direct {v5, p4}, Lr1/e$a;-><init>(Lki/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lp1/d;-><init>(Lgm/j;Lp1/c;Lki/p;Lki/a;ILli/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Lr1/e;->a(Ln1/v;Lo1/b;Ljava/util/List;Lhl/j0;)Ln1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lr1/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lr1/d;-><init>(Ln1/g;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
