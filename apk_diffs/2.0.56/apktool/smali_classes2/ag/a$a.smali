.class Lag/a$a;
.super Ljava/lang/Thread;
.source "BluetoothConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field private final j:Ljava/io/InputStream;

.field private final k:Ljava/io/OutputStream;

.field private l:Z

.field final synthetic m:Lag/a;


# direct methods
.method constructor <init>(Lag/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/a$a;->m:Lag/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lag/a$a;->l:Z

    .line 8
    .line 9
    iput-object p2, p0, Lag/a$a;->i:Landroid/bluetooth/BluetoothSocket;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lag/a$a;->j:Ljava/io/InputStream;

    .line 29
    .line 30
    iput-object p1, p0, Lag/a$a;->k:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lag/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lag/a$a;->l:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lag/a$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lag/a$a;->l:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lag/a$a;->k:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object v0, p0, Lag/a$a;->i:Landroid/bluetooth/BluetoothSocket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x6f

    .line 19
    .line 20
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lag/a$a;->i:Landroid/bluetooth/BluetoothSocket;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_1
    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lag/a$a;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    iget-boolean v1, p0, Lag/a$a;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lag/a$a;->j:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lag/a$a;->m:Lag/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lag/a;->f([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, Lag/a$a;->k:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_1
    iget-object v0, p0, Lag/a$a;->j:Ljava/io/InputStream;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_2
    iget-object v0, p0, Lag/a$a;->m:Lag/a;

    .line 40
    .line 41
    iget-boolean v1, p0, Lag/a$a;->l:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lag/a;->e(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lag/a$a;->l:Z

    .line 49
    .line 50
    return-void
.end method
