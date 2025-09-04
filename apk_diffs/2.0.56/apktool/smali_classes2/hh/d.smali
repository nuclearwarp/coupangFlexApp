.class public final Lhh/d;
.super Lhh/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lch/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/a<",
        "TT;TT;>;",
        "Lch/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lch/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhh/a;-><init>(Lzg/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhh/d;->c:Lch/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
