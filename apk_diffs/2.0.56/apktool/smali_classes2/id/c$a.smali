.class public Lid/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrc/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lrc/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lid/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lrc/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lid/c$a;->b:Lrc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lrc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/c$a;->b:Lrc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lid/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
