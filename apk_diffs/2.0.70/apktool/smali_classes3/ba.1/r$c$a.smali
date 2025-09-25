.class final Lba/r$c$a;
.super LO8/o;
.source "modifierChecks.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/r$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "La9/h;",
        "LU9/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lba/r$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/r$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/r$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/r$c$a;->i:Lba/r$c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La9/h;)LU9/G;
    .locals 1
    .param p1    # La9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La9/h;->Z()LU9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "unitType"

    .line 11
    .line 12
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/r$c$a;->a(La9/h;)LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
