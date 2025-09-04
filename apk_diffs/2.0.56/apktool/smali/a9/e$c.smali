.class final La9/e$c;
.super Lz8/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private n:Ls7/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/f$a<",
            "La9/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f$a<",
            "La9/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz8/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/e$c;->n:Ls7/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/e$c;->n:Ls7/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls7/f$a;->a(Ls7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
