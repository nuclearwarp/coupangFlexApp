.class LZ2/c$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ2/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:LZ2/c;


# direct methods
.method constructor <init>(LZ2/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ2/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c$a;->l:LZ2/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ2/c$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ2/c$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ2/c$a;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LZ2/c$a;->l:LZ2/c;

    .line 3
    .line 4
    iget-object v2, p0, LZ2/c$a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LZ2/c$a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LZ2/c$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, LZ2/c;->a(LZ2/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_0
    throw v0

    .line 15
    :catch_1
    throw v0
.end method
