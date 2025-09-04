.class final Lb4/e$c;
.super La4/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private n:Lt3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/f$a<",
            "Lb4/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f$a<",
            "Lb4/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/e$c;->n:Lt3/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/e$c;->n:Lt3/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lt3/f$a;->a(Lt3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
