.class final LI2/g$j;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()J"
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
    iput-object p1, p0, LI2/g$j;->i:LI2/g;

    .line 2
    .line 3
    iput-object p2, p0, LI2/g$j;->j:Ljava/lang/String;

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
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LI2/g$j;->i:LI2/g;

    .line 2
    .line 3
    invoke-static {v0}, LI2/g;->m(LI2/g;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, LI2/g$j;->i:LI2/g;

    .line 16
    .line 17
    invoke-static {v3}, LI2/g;->k(LI2/g;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :try_start_0
    iget-object v4, p0, LI2/g$j;->j:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-static {v3}, Lfa/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/g$j;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
