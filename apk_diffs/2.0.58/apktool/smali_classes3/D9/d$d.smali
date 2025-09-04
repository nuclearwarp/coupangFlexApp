.class final LD9/d$d;
.super LM8/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/d;-><init>(LD9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LD9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LD9/d;


# direct methods
.method constructor <init>(LD9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/d$d;->i:LD9/d;

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
.method public final a()LD9/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD9/d$d;->i:LD9/d;

    .line 2
    .line 3
    sget-object v1, LD9/d$d$a;->i:LD9/d$d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD9/c;->y(LL8/l;)LD9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LD9/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD9/d$d;->a()LD9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
