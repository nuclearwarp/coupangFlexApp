.class final Lib/n$a;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements Lib/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lib/f<",
        "Lua/C;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final a:Lib/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/f<",
            "Lua/C;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/f<",
            "Lua/C;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/n$a;->a:Lib/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/n$a;->b(Lua/C;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua/C;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/C;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/n$a;->a:Lib/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lib/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
