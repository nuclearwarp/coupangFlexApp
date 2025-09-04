.class public final LS9/k;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic a:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LO8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, LS9/k;

    .line 4
    .line 5
    const-string v2, "descriptors"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM8/E;->d(Ljava/lang/Class;Ljava/lang/String;)LS8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "annotationsAttribute"

    .line 12
    .line 13
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [LS8/k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LS9/k;->a:[LS8/k;

    .line 29
    .line 30
    sget-object v0, LS9/d0;->j:LS9/d0$a;

    .line 31
    .line 32
    const-class v1, LS9/j;

    .line 33
    .line 34
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LZ9/s;->c(LS8/c;)LZ9/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 43
    .line 44
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LS9/k;->b:LO8/c;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LS9/d0;)Lc9/g;
    .locals 1
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LS9/k;->b(LS9/d0;)LS9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LS9/j;->e()Lc9/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lc9/g;->d:Lc9/g$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc9/g$a;->b()Lc9/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final b(LS9/d0;)LS9/j;
    .locals 3
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS9/k;->b:LO8/c;

    .line 7
    .line 8
    sget-object v1, LS9/k;->a:[LS8/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, LO8/c;->a(Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS9/j;

    .line 18
    .line 19
    return-object p0
.end method
