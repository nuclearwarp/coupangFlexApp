.class public final synthetic Lorg/acra/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/acra/collector/Collector;

    .line 2
    .line 3
    check-cast p2, Lorg/acra/collector/Collector;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/acra/data/d;->b(Lorg/acra/collector/Collector;Lorg/acra/collector/Collector;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
