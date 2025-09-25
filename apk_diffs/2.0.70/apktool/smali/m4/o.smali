.class public final synthetic Lm4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lm4/x$a;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lm4/x$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/o;->i:Lm4/x$a;

    .line 5
    .line 6
    iput p2, p0, Lm4/o;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lm4/o;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/o;->i:Lm4/x$a;

    .line 2
    .line 3
    iget v1, p0, Lm4/o;->j:I

    .line 4
    .line 5
    iget-wide v2, p0, Lm4/o;->k:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lm4/x$a;->a(Lm4/x$a;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
