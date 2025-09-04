.class final Ls8/c;
.super Ljava/lang/Object;
.source "subscribers.kt"

# interfaces
.implements LI7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final synthetic a:LL8/a;


# direct methods
.method constructor <init>(LL8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/c;->a:LL8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/c;->a:LL8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
