.class LA5/i$c;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements LB5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/i<",
        "LA5/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LA5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA5/i$c;->b(LA5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LA5/h;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, LA5/h;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
