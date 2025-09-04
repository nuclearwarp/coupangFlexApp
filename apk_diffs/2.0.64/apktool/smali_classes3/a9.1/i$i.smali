.class final La9/i$i;
.super LM8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->v(Lb9/Z;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/i;


# direct methods
.method constructor <init>(La9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/i$i;->i:La9/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lb9/b;->w()Lb9/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb9/b$a;->i:Lb9/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La9/i$i;->i:La9/i;

    .line 10
    .line 11
    invoke-static {v0}, La9/i;->f(La9/i;)La9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lb9/n;->b()Lb9/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 20
    .line 21
    invoke-static {p1, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lb9/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La9/d;->c(Lb9/e;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/i$i;->a(Lb9/b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
