.class public final Lz2/g$a$a;
.super Ljava/lang/Object;
.source "Initializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lz2/g$a$a;",
        "",
        "Lz2/g$a;",
        "config",
        "<init>",
        "(Lz2/g$a;)V",
        "LF2/b;",
        "logger",
        "b",
        "(LF2/b;)Lz2/g$a$a;",
        "a",
        "()Lz2/g$a;",
        "Lz2/g$a;",
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
.field private final a:Lz2/g$a;


# direct methods
.method public constructor <init>(Lz2/g$a;)V
    .locals 1
    .param p1    # Lz2/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz2/g$a$a;->a:Lz2/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz2/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/g$a$a;->a:Lz2/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LF2/b;)Lz2/g$a$a;
    .locals 1
    .param p1    # LF2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB2/a;->g:LB2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB2/a;->o(LF2/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
