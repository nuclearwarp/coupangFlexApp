.class Lhn/m$b$a;
.super Lgm/l;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/m$b;-><init>(Ltl/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lhn/m$b;


# direct methods
.method constructor <init>(Lhn/m$b;Lgm/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/m$b$a;->j:Lhn/m$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgm/l;-><init>(Lgm/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lgm/d;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgm/l;->G(Lgm/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lhn/m$b$a;->j:Lhn/m$b;

    .line 8
    .line 9
    iput-object p1, p2, Lhn/m$b;->m:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
