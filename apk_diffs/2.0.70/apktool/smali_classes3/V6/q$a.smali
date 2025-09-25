.class LV6/q$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/q;->a(Ljava/util/List;LU6/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LU6/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LU6/p;

.field final synthetic j:LV6/q;


# direct methods
.method constructor <init>(LV6/q;LU6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV6/q$a;->j:LV6/q;

    .line 2
    .line 3
    iput-object p2, p0, LV6/q$a;->i:LU6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU6/p;LU6/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/q$a;->j:LV6/q;

    .line 2
    .line 3
    iget-object v1, p0, LV6/q$a;->i:LU6/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LV6/q;->c(LU6/p;LU6/p;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LV6/q$a;->j:LV6/q;

    .line 10
    .line 11
    iget-object v1, p0, LV6/q$a;->i:LU6/p;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LV6/q;->c(LU6/p;LU6/p;)F

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
    check-cast p1, LU6/p;

    .line 2
    .line 3
    check-cast p2, LU6/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV6/q$a;->a(LU6/p;LU6/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
