.class final LM6/e$b;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LM6/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM6/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM6/d;LM6/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LM6/d;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LM6/d;->i()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM6/d;

    .line 2
    .line 3
    check-cast p2, LM6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM6/e$b;->a(LM6/d;LM6/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
