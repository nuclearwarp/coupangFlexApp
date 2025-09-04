.class public final synthetic Lz3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lz3/t;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(ZLz3/t;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz3/p;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz3/p;->j:Lz3/t;

    .line 7
    .line 8
    iput-wide p3, p0, Lz3/p;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lz3/p;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Lz3/p;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz3/p;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz3/p;->j:Lz3/t;

    .line 4
    .line 5
    iget-wide v2, p0, Lz3/p;->k:J

    .line 6
    .line 7
    iget-wide v4, p0, Lz3/p;->l:J

    .line 8
    .line 9
    iget-wide v6, p0, Lz3/p;->m:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lz3/t;->f0(ZLz3/t;JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
