.class public final synthetic Ll4/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll4/x$a;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll4/x$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/w;->i:Ll4/x$a;

    .line 5
    .line 6
    iput-wide p2, p0, Ll4/w;->j:J

    .line 7
    .line 8
    iput p4, p0, Ll4/w;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/w;->i:Ll4/x$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ll4/w;->j:J

    .line 4
    .line 5
    iget v3, p0, Ll4/w;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ll4/x$a;->e(Ll4/x$a;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
