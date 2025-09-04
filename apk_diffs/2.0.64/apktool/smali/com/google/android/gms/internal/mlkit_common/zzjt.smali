.class public final Lcom/google/android/gms/internal/mlkit_common/zzjt;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzjk;


# instance fields
.field private zza:LS5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "Lc3/f<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final zzb:LS5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "Lc3/f<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 7
    .line 8
    invoke-static {p1}, Le3/u;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le3/u;->c()Le3/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Le3/u;->g(Le3/f;)Lc3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lc3/b;->b(Ljava/lang/String;)Lc3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/google/firebase/components/t;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjr;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjr;-><init>(Lc3/g;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(LS5/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zza:LS5/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/google/firebase/components/t;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjs;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjs;-><init>(Lc3/g;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(LS5/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzb:LS5/b;

    .line 58
    .line 59
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_common/zzje;Lcom/google/android/gms/internal/mlkit_common/zzjc;)Lc3/c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_common/zzje;",
            "Lcom/google/android/gms/internal/mlkit_common/zzjc;",
            ")",
            "Lc3/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzje;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zze(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc3/c;->e(Ljava/lang/Object;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzjc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzje;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zza:LS5/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LS5/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc3/f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzje;Lcom/google/android/gms/internal/mlkit_common/zzjc;)Lc3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lc3/f;->b(Lc3/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzb:LS5/b;

    .line 30
    .line 31
    invoke-interface {v0}, LS5/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc3/f;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjt;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzje;Lcom/google/android/gms/internal/mlkit_common/zzjc;)Lc3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lc3/f;->b(Lc3/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
