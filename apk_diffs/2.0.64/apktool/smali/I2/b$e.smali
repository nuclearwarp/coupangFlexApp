.class final LI2/b$e;
.super LM8/o;
.source "JavaStackFrame.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/b;-><init>(Ljava/lang/String;)V
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
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LI2/b;


# direct methods
.method constructor <init>(LI2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/b$e;->i:LI2/b;

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
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin."

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android."

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 50
    .line 51
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "androidx."

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.android."

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, LI2/b$e;->i:LI2/b;

    .line 80
    .line 81
    invoke-virtual {v0}, LI2/b;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "dalvik."

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x1

    .line 95
    :goto_0
    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/b$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
