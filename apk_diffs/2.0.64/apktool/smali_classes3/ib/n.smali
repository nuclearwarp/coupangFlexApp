.class final Lib/n;
.super Lib/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lib/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/n;->a:Lib/f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lib/z;)Lib/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lib/z;",
            ")",
            "Lib/f<",
            "Lua/C;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lib/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lib/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lib/z;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lib/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lib/n$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lib/n$a;-><init>(Lib/f;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
