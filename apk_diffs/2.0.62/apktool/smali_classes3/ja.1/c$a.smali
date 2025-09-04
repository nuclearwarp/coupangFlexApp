.class public final Lja/c$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/c;->b(JLia/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly8/w;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lia/m;

.field final synthetic j:Lja/c;


# direct methods
.method public constructor <init>(Lia/m;Lja/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/c$a;->i:Lia/m;

    .line 2
    .line 3
    iput-object p2, p0, Lja/c$a;->j:Lja/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/c$a;->i:Lia/m;

    .line 2
    .line 3
    iget-object v1, p0, Lja/c$a;->j:Lja/c;

    .line 4
    .line 5
    sget-object v2, Ly8/w;->a:Ly8/w;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lia/m;->g(Lia/G;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
