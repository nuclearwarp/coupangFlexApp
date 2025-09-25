.class LA5/i$f;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/i;->p(LA5/a;)LA5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LA5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LA5/i;


# direct methods
.method constructor <init>(LA5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/i$f;->i:LA5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LA5/h;LA5/h;)I
    .locals 2

    .line 1
    iget-wide v0, p1, LA5/h;->c:J

    .line 2
    .line 3
    iget-wide p1, p2, LA5/h;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LB5/m;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LA5/h;

    .line 2
    .line 3
    check-cast p2, LA5/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA5/i$f;->a(LA5/h;LA5/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
