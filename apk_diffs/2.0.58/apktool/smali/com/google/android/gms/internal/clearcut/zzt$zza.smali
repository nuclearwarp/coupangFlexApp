.class public final Lcom/google/android/gms/internal/clearcut/zzt$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbc:I

.field private zzbd:I

.field private zzbe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzt$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/clearcut/zzt$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzu;->zzba:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string v0, "zzbb"

    .line 55
    .line 56
    const-string v1, "zzbc"

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "zzbd"

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "zzbe"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002"

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzu;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzt$zza;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
