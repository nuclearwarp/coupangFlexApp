.class final LZ9/r$b$a;
.super LM8/o;
.source "modifierChecks.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/r$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LY8/h;",
        "LS9/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LZ9/r$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ9/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ9/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ9/r$b$a;->i:LZ9/r$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LY8/h;)LS9/G;
    .locals 1
    .param p1    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY8/h;->D()LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "intType"

    .line 11
    .line 12
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY8/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/r$b$a;->a(LY8/h;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
