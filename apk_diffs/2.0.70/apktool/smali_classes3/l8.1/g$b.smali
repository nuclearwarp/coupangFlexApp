.class final Ll8/g$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final i:Ll8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ll8/g;


# direct methods
.method constructor <init>(Ll8/g;Ll8/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll8/g$b;->j:Ll8/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll8/g$b;->i:Ll8/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/g$b;->j:Ll8/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/a;->i:Lc8/f;

    .line 4
    .line 5
    iget-object v1, p0, Ll8/g$b;->i:Ll8/g$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc8/f;->d(Lc8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
