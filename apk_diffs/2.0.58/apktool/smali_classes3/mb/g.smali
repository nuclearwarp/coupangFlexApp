.class public final synthetic Lmb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lvn/hunghd/flutterdownloader/DownloadWorker;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/g;->i:Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/g;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/g;->i:Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/g;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->s(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
