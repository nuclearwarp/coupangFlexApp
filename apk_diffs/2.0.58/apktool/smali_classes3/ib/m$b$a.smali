.class Lib/m$b$a;
.super LHa/l;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m$b;-><init>(Lua/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lib/m$b;


# direct methods
.method constructor <init>(Lib/m$b;LHa/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$b$a;->j:Lib/m$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LHa/l;-><init>(LHa/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LHa/l;->O0(LHa/d;J)J

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
    iget-object p2, p0, Lib/m$b$a;->j:Lib/m$b;

    .line 8
    .line 9
    iput-object p1, p2, Lib/m$b;->m:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
