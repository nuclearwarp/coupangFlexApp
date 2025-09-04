.class public final Lx5/g$a$a;
.super Ljava/lang/Object;
.source "Initializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx5/g$a$a;",
        "",
        "Ld6/b;",
        "logger",
        "b",
        "Lx5/g$a;",
        "a",
        "Lx5/g$a;",
        "config",
        "<init>",
        "(Lx5/g$a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lx5/g$a;


# direct methods
.method public constructor <init>(Lx5/g$a;)V
    .locals 1
    .param p1    # Lx5/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx5/g$a$a;->a:Lx5/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx5/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/g$a$a;->a:Lx5/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ld6/b;)Lx5/g$a$a;
    .locals 1
    .param p1    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz5/a;->g:Lz5/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz5/a;->o(Ld6/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
