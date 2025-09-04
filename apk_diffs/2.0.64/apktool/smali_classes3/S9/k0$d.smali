.class final LS9/k0$d;
.super LM8/o;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/k0;-><init>(LS9/x;LS9/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LS9/k0$b;",
        "LS9/G;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:LS9/k0;


# direct methods
.method constructor <init>(LS9/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/k0$d;->i:LS9/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LS9/k0$b;)LS9/G;
    .locals 2

    .line 1
    iget-object v0, p0, LS9/k0$d;->i:LS9/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, LS9/k0$b;->b()Lb9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LS9/k0$b;->a()LS9/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, LS9/k0;->a(LS9/k0;Lb9/f0;LS9/y;)LS9/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS9/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/k0$d;->a(LS9/k0$b;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
