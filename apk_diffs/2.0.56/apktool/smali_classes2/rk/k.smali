.class public final Lrk/k;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic a:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lni/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Lrk/k;

    .line 7
    .line 8
    const-string v3, "descriptors"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lli/e0;->d(Ljava/lang/Class;Ljava/lang/String;)Lri/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "annotationsAttribute"

    .line 15
    .line 16
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lrk/k;->a:[Lri/k;

    .line 29
    .line 30
    sget-object v0, Lrk/c1;->j:Lrk/c1$a;

    .line 31
    .line 32
    const-class v1, Lrk/j;

    .line 33
    .line 34
    invoke-static {v1}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lyk/s;->c(Lri/c;)Lyk/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrk/k;->b:Lni/c;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lrk/c1;)Lbj/g;
    .locals 1
    .param p0    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrk/k;->b(Lrk/c1;)Lrk/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrk/j;->e()Lbj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbj/g;->b:Lbj/g$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbj/g$a;->b()Lbj/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final b(Lrk/c1;)Lrk/j;
    .locals 3
    .param p0    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/k;->b:Lni/c;

    .line 7
    .line 8
    sget-object v1, Lrk/k;->a:[Lri/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lni/c;->a(Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrk/j;

    .line 18
    .line 19
    return-object p0
.end method
