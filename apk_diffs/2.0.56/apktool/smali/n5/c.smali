.class public Ln5/c;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "GlobalMapFactory.java"


# instance fields
.field private final a:Lio/flutter/plugin/common/BinaryMessenger;

.field private final b:Lk5/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lk5/b;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln5/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    iput-object p2, p0, Ln5/c;->b:Lk5/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 3

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "provider"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo5/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "naver"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ln5/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln5/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ln5/a;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "initialCameraPosition"

    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ln5/a;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, "markersToAdd"

    .line 58
    .line 59
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ln5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "polygonsToAdd"

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ln5/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v0, "polylinesToAdd"

    .line 88
    .line 89
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ln5/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v0, "circlesToAdd"

    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ln5/a;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v0, "tileOverlaysToAdd"

    .line 118
    .line 119
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Ln5/a;->g(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p3, p0, Ln5/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 135
    .line 136
    iget-object v0, p0, Ln5/c;->b:Lk5/b;

    .line 137
    .line 138
    invoke-virtual {v1, p2, p1, p3, v0}, Ln5/a;->a(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lk5/b;)Ln5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
