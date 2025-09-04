.class final LW0/e$a;
.super LM8/o;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/e;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LW0/e;


# direct methods
.method constructor <init>(LW0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/e$a;->i:LW0/e;

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
.method public final a()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW0/e$a;->i:LW0/e;

    .line 2
    .line 3
    invoke-static {v0}, LW0/e;->b(LW0/e;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBounds"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "getType"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getState"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lb1/a;->a:Lb1/a;

    .line 27
    .line 28
    const-string v4, "getBoundsMethod"

    .line 29
    .line 30
    invoke-static {v1, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v4}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v4}, Lb1/a;->b(Ljava/lang/reflect/Method;LS8/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lb1/a;->d(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "getTypeMethod"

    .line 52
    .line 53
    invoke-static {v3, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lb1/a;->b(Ljava/lang/reflect/Method;LS8/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lb1/a;->d(Ljava/lang/reflect/Method;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v3, "getStateMethod"

    .line 75
    .line 76
    invoke-static {v0, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v0, v1}, Lb1/a;->b(Ljava/lang/reflect/Method;LS8/c;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lb1/a;->d(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/e$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
