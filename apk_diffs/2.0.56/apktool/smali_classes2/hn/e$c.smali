.class final Lhn/e$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lhn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhn/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lhn/w<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/e$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/e$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lhn/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn/e$c;->c(Lhn/b;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lhn/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lhn/w<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhn/e$b;-><init>(Lhn/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhn/e$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lhn/e$c$a;-><init>(Lhn/e$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
