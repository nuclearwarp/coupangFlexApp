.class Lte/q$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/q;->a(Ljava/util/List;Lse/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lse/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lse/p;

.field final synthetic j:Lte/q;


# direct methods
.method constructor <init>(Lte/q;Lse/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte/q$a;->j:Lte/q;

    .line 2
    .line 3
    iput-object p2, p0, Lte/q$a;->i:Lse/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lse/p;Lse/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lte/q$a;->j:Lte/q;

    .line 2
    .line 3
    iget-object v1, p0, Lte/q$a;->i:Lse/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lte/q;->c(Lse/p;Lse/p;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lte/q$a;->j:Lte/q;

    .line 10
    .line 11
    iget-object v1, p0, Lte/q$a;->i:Lse/p;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lte/q;->c(Lse/p;Lse/p;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lse/p;

    .line 2
    .line 3
    check-cast p2, Lse/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte/q$a;->a(Lse/p;Lse/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
