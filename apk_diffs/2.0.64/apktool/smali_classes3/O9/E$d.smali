.class final synthetic LO9/E$d;
.super LM8/j;
.source "TypeDeserializer.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/E;->t(LO9/E;Lv9/q;I)Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/j;",
        "LL8/l<",
        "LA9/b;",
        "LA9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:LO9/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO9/E$d;

    .line 2
    .line 3
    invoke-direct {v0}, LO9/E$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO9/E$d;->r:LO9/E$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM8/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g()LS8/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, LA9/b;

    .line 2
    .line 3
    invoke-static {v0}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "getOuterClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO9/E$d;->o(LA9/b;)LA9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LA9/b;)LA9/b;
    .locals 1
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA9/b;->g()LA9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
