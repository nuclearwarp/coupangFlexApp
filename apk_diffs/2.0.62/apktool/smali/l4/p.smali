.class public final synthetic Ll4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll4/x$a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ll4/x$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/p;->i:Ll4/x$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/p;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ll4/p;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/p;->i:Ll4/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/p;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Ll4/p;->k:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ll4/x$a;->d(Ll4/x$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
