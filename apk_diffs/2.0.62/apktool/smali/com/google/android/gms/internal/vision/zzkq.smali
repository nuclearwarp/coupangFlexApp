.class final Lcom/google/android/gms/internal/vision/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzlc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzkk;

.field private final zzb:Lcom/google/android/gms/internal/vision/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzkk;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 15
    .line 16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzkq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkq;-><init>(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v3

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    ushr-int/lit8 v4, v4, 0x3

    .line 69
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;)Z

    move-result v4

    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 73
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result v7

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 77
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 78
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    goto :goto_0

    .line 80
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 81
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 82
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_1

    .line 83
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 84
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zziw;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zzjr;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjr;->zza()Lcom/google/android/gms/internal/vision/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzc()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")V"
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 34
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    ushr-int/lit8 v6, p3, 0x3

    .line 36
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzjb$zze;

    if-eqz v8, :cond_1

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p3

    .line 38
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p3

    .line 41
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    .line 42
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 45
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 46
    iget v6, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v6

    .line 48
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v6

    .line 51
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 52
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    iget-object v7, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 54
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 55
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    .line 56
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    iget-object v6, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 58
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 59
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 60
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 61
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzlu;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
