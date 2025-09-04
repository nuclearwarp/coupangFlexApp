.class final LY8/i$b;
.super LM8/o;
.source "PrimitiveType.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LA9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LY8/i;


# direct methods
.method constructor <init>(LY8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/i$b;->i:LY8/i;

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
.method public final a()LA9/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LY8/k;->v:LA9/c;

    .line 2
    .line 3
    iget-object v1, p0, LY8/i$b;->i:LY8/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LY8/i;->f()LA9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LA9/c;->c(LA9/f;)LA9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY8/i$b;->a()LA9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
