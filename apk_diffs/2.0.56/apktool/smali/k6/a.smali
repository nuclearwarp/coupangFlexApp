.class public final Lk6/a;
.super Ljava/lang/Object;
.source "ClientIdProvider.kt"

# interfaces
.implements Lk6/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lk6/a;",
        "Lk6/h;",
        "",
        "a",
        "Lk6/o;",
        "Lk6/o;",
        "identifierStore",
        "<init>",
        "(Lk6/o;)V",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lk6/o;


# direct methods
.method public constructor <init>(Lk6/o;)V
    .locals 1
    .param p1    # Lk6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifierStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/a;->a:Lk6/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/o;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
