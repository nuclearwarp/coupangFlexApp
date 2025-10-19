.class final Lc4/e$c;
.super Lb4/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private n:Lu3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f$a<",
            "Lc4/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$a<",
            "Lc4/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/e$c;->n:Lu3/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e$c;->n:Lu3/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu3/f$a;->a(Lu3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
