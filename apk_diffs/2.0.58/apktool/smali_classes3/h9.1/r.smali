.class public final Lh9/r;
.super Lh9/t;
.source "ReflectJavaField.kt"

# interfaces
.implements Lr9/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lh9/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh9/r;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/r;->a0()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Y()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/r;->a0()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/r;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lh9/z;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh9/z;->a:Lh9/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh9/r;->a0()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "member.genericType"

    .line 12
    .line 13
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh9/z$a;->a(Ljava/lang/reflect/Type;)Lh9/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getType()Lr9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/r;->b0()Lh9/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
