.class final LI2/g$i;
.super LM8/o;
.source "NativeStackFrame.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LI2/g;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(LI2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/g$i;->i:LI2/g;

    .line 2
    .line 3
    iput-object p2, p0, LI2/g$i;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, LI2/g$i;->i:LI2/g;

    .line 2
    .line 3
    invoke-static {v0}, LI2/g;->j(LI2/g;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LI2/g$i;->i:LI2/g;

    .line 15
    .line 16
    invoke-static {v2}, LI2/g;->d(LI2/g;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, LI2/g$i;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, p0, LI2/g$i;->i:LI2/g;

    .line 36
    .line 37
    invoke-virtual {v2}, LI2/g;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LI2/g$i;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v4, 0x2f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lfa/l;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :cond_3
    :goto_3
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/g$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
