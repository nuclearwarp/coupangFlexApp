.class Lyb/i$f;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/i;->p(Lyb/a;)Lyb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyb/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lyb/i;


# direct methods
.method constructor <init>(Lyb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/i$f;->i:Lyb/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyb/h;Lyb/h;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lyb/h;->c:J

    .line 2
    .line 3
    iget-wide p1, p2, Lyb/h;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lzb/m;->b(JJ)I

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
    check-cast p1, Lyb/h;

    .line 2
    .line 3
    check-cast p2, Lyb/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/i$f;->a(Lyb/h;Lyb/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
