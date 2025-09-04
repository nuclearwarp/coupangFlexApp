.class final LY8/j$c;
.super LM8/o;
.source "ReflectionTypes.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8/j;-><init>(Lb9/G;Lb9/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LL9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb9/G;


# direct methods
.method constructor <init>(Lb9/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/j$c;->i:Lb9/G;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LL9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY8/j$c;->i:Lb9/G;

    .line 2
    .line 3
    sget-object v1, LY8/k;->s:LA9/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb9/G;->y0(LA9/c;)Lb9/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb9/P;->u()LL9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY8/j$c;->a()LL9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
