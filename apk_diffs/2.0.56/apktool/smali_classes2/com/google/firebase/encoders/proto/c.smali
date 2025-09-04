.class public final synthetic Lcom/google/firebase/encoders/proto/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkc/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/d;->a(Ljava/util/Map$Entry;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
